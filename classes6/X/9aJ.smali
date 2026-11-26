.class public final LX/9aJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0XC;

.field public final A02:LX/0hm;

.field public final A03:LX/HMD;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cZ;->A0a()LX/0XC;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9aJ;->A01:LX/0XC;

    .line 9
    const/16 v0, 0x1171

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0hm;

    .line 17
    iput-object v0, p0, LX/9aJ;->A02:LX/0hm;

    .line 19
    const v0, 0x14318

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/HMD;

    .line 28
    iput-object v0, p0, LX/9aJ;->A03:LX/HMD;

    .line 30
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9aJ;->A00:LX/05b;

    .line 36
    return-void
.end method
