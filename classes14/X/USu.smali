.class public final LX/USu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:J

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/USu;->A03:Ljava/lang/String;

    .line 5
    iput-wide p1, p0, LX/USu;->A02:J

    .line 7
    iput-object p6, p0, LX/USu;->A01:Ljava/lang/String;

    .line 9
    iput-wide p4, p0, LX/USu;->A00:J

    .line 11
    return-void
.end method
