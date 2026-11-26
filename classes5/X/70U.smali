.class public final LX/70U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0W3;

.field public final A02:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x97c

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/024;

    .line 11
    iput-object v1, p0, LX/70U;->A02:LX/024;

    .line 13
    const v0, 0x10151

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/70U;->A00:LX/05b;

    .line 22
    invoke-static {v1}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/70U;->A01:LX/0W3;

    .line 28
    return-void
.end method
