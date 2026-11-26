.class public final LX/4x7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Tr;


# instance fields
.field public final A00:LX/0xl;


# direct methods
.method public constructor <init>(LX/0xl;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4x7;->A00:LX/0xl;

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic Bhs()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

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
    iget-object v0, p0, LX/4x7;->A00:LX/0xl;

    .line 2
    return-object v0
.end method

.method public synthetic getWamUJSection()I
    .registers 2

    .line 0
    const/16 v0, 0xa

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/4x7;->A00:LX/0xl;

    .line 2
    const-string v0, "ContactNotInAddressBookListItem{wacontact="

    .line 4
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "}"

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
