.class public final LX/Ogx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/P04;

.field public final A04:LX/Ozs;

.field public final A05:LX/0hm;

.field public final A06:LX/Ojo;

.field public final A07:LX/08s;


# direct methods
.method public constructor <init>(LX/Ojo;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ogx;->A06:LX/Ojo;

    .line 5
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ogx;->A07:LX/08s;

    .line 11
    invoke-static {}, LX/8cV;->A0F()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ogx;->A02:LX/05b;

    .line 17
    const/16 v0, 0x1171

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0hm;

    .line 25
    iput-object v0, p0, LX/Ogx;->A05:LX/0hm;

    .line 27
    invoke-static {}, LX/N21;->A0C()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ogx;->A01:LX/05b;

    .line 33
    const v0, 0x2c0be

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Ogx;->A00:LX/05b;

    .line 42
    new-instance v0, LX/Ozs;

    .line 44
    invoke-direct {v0}, LX/Ozs;-><init>()V

    .line 47
    iput-object v0, p0, LX/Ogx;->A04:LX/Ozs;

    .line 49
    new-instance v0, LX/P04;

    .line 51
    invoke-direct {v0, p1}, LX/P04;-><init>(LX/Ojo;)V

    .line 54
    iput-object v0, p0, LX/Ogx;->A03:LX/P04;

    .line 56
    return-void
.end method
