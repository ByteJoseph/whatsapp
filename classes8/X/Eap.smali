.class public LX/Eap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FGJ;


# instance fields
.field public final A00:LX/ENC;


# direct methods
.method public constructor <init>(LX/ENC;LX/0JH;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Eap;->A00:LX/ENC;

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/EdL;

    .line 8
    invoke-direct {v0, p0, p2, v1}, LX/EdL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 14
    return-void
.end method
