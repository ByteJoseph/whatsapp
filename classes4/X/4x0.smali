.class public LX/4x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Tr;


# instance fields
.field public final A00:LX/0xl;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0xl;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4x0;->A00:LX/0xl;

    .line 9
    iput p2, p0, LX/4x0;->A01:I

    .line 11
    return-void
.end method


# virtual methods
.method public Bhs()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic BoB()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getContact()LX/0xl;
    .registers 2

    .line 0
    iget-object v0, p0, LX/4x0;->A00:LX/0xl;

    .line 2
    return-object v0
.end method

.method public getWamUJSection()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/41q;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const/16 v0, 0xd

    .line 6
    return v0

    .line 7
    :cond_7
    iget v0, p0, LX/4x0;->A01:I

    .line 9
    return v0
.end method
