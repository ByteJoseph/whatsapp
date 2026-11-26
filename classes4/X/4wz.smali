.class public final LX/4wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Tr;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0xl;


# direct methods
.method public constructor <init>(LX/0xl;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4wz;->A01:LX/0xl;

    .line 9
    iput-object p2, p0, LX/4wz;->A00:Ljava/lang/String;

    .line 11
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
    iget-object v0, p0, LX/4wz;->A01:LX/0xl;

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
