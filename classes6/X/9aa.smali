.class public final LX/9aa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/8d9;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8d9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9aa;->A01:LX/8d9;

    .line 9
    iput-object p2, p0, LX/9aa;->A02:Ljava/lang/String;

    .line 11
    iput-wide p6, p0, LX/9aa;->A00:J

    .line 13
    iput-object p4, p0, LX/9aa;->A03:Ljava/lang/String;

    .line 15
    iput-object p5, p0, LX/9aa;->A04:Ljava/lang/String;

    .line 17
    return-void
.end method
