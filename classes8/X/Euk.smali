.class public final LX/Euk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yg;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Bqd()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "group_welcome_message"

    .line 2
    return-object v0
.end method

.method public DHx()LX/DzI;
    .registers 3

    .line 0
    const v0, 0x1c119

    .line 3
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/DzI;

    .line 9
    invoke-direct {v0, v1}, LX/DzI;-><init>(LX/00x;)V

    .line 12
    return-object v0
.end method
