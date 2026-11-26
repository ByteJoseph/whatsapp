.class public final synthetic LX/EgV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJJ;


# instance fields
.field public final synthetic A00:LX/3AX;

.field public final synthetic A01:LX/0JC;


# direct methods
.method public synthetic constructor <init>(LX/3AX;LX/0JC;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EgV;->A00:LX/3AX;

    .line 5
    iput-object p2, p0, LX/EgV;->A01:LX/0JC;

    .line 7
    return-void
.end method


# virtual methods
.method public final CON(Z)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/EgV;->A00:LX/3AX;

    .line 2
    iget-object v3, p0, LX/EgV;->A01:LX/0JC;

    .line 4
    const/16 v0, 0x31

    .line 6
    invoke-static {v0}, LX/Ezc;->A00(I)LX/Ezc;

    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0x26

    .line 12
    new-instance v0, LX/EzQ;

    .line 14
    invoke-direct {v0, v3, v1}, LX/EzQ;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v4, v3, v2, v0}, LX/3AX;->A08(LX/0J4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 20
    return-void
.end method
