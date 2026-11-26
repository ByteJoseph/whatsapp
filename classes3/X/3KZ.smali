.class public final LX/3KZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1668

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3KZ;->A06:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3KZ;->A03:LX/05b;

    .line 17
    const/16 v0, 0x1a59

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3KZ;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0c()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3KZ;->A01:LX/05b;

    .line 31
    const/16 v0, 0x1cb0

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3KZ;->A04:LX/05b;

    .line 39
    const/16 v0, 0x1d45

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3KZ;->A05:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3KZ;->A00:LX/05b;

    .line 53
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/3KZ;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0W3;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x31

    .line 11
    new-instance v0, LX/3XQ;

    .line 13
    invoke-direct {v0, p0, v2, v1}, LX/3XQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 16
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 19
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "IntegrityAiScamPhotoInvalidator"

    .line 2
    return-object v0
.end method
