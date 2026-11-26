.class public final Landroidx/car/app/model/ClickableSpan;
.super LX/D1G;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mOnClickDelegate:LX/FGP;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:LX/FGP;

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/VOf;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/car/app/model/OnClickDelegateImpl;->create(LX/VOf;)LX/FGP;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:LX/FGP;

    .line 9
    return-void
.end method

.method public static create(LX/VOf;)Landroidx/car/app/model/ClickableSpan;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Landroidx/car/app/model/ClickableSpan;

    .line 5
    invoke-direct {v0, p0}, Landroidx/car/app/model/ClickableSpan;-><init>(LX/VOf;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    return v2

    .line 4
    :cond_4
    instance-of v1, p1, Landroidx/car/app/model/ClickableSpan;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1e

    .line 9
    check-cast p1, Landroidx/car/app/model/ClickableSpan;

    .line 11
    iget-object v0, p0, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:LX/FGP;

    .line 13
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p1, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:LX/FGP;

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_1a
    invoke-static {v1, v2}, LX/CyR;->A1V(Ljava/lang/Object;Z)Z

    .line 29
    move-result v0

    .line 30
    :cond_1e
    return v0
.end method

.method public getOnClickDelegate()LX/FGP;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:LX/FGP;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:LX/FGP;

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v1

    .line 12
    new-array v0, v3, [Ljava/lang/Object;

    .line 14
    aput-object v1, v0, v2

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "[clickable]"

    .line 2
    return-object v0
.end method
