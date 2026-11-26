.class public final LX/275;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dU;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AKc(LX/1AZ;LX/1dJ;J)LX/1AZ;
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x67

    .line 5
    new-instance v1, LX/FsO;

    .line 7
    invoke-direct {v1, p2, v0, p3, p4}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 10
    invoke-virtual {p1}, LX/1AZ;->A05()LX/1AZ;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/1AZ;->A0J(LX/1AZ;)V

    .line 17
    return-object v1
.end method
