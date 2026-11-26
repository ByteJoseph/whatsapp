.class public final LX/LNs;
.super LX/L43;
.source ""


# instance fields
.field public A00:LX/1fk;

.field public A01:LX/Kwv;

.field public A02:LX/0Fv;

.field public A03:LX/2HI;


# virtual methods
.method public getNegativeButtonTextResId()I
    .registers 2

    .line 0
    const v0, 0x7f125322

    .line 3
    return v0
.end method

.method public getPositiveButtonIconResId()I
    .registers 2

    .line 0
    const v0, 0x7f080635

    .line 3
    return v0
.end method

.method public getPositiveButtonTextResId()I
    .registers 2

    .line 0
    const v0, 0x7f125327

    .line 3
    return v0
.end method

.method public setup(LX/1fk;LX/Kwv;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/LNs;->A00:LX/1fk;

    .line 2
    iput-object p2, p0, LX/LNs;->A01:LX/Kwv;

    .line 4
    return-void
.end method
