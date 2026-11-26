.class public final LX/E4B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EDv;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EDv;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/E4B;->A03:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/E4B;->A00:LX/EDv;

    .line 11
    iput-object p5, p0, LX/E4B;->A05:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/E4B;->A02:Ljava/lang/Integer;

    .line 15
    iput-object p2, p0, LX/E4B;->A01:Ljava/lang/Boolean;

    .line 17
    iput-object p6, p0, LX/E4B;->A04:Ljava/lang/String;

    .line 19
    return-void
.end method
