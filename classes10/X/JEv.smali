.class public final LX/JEv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/JIg;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JEv;->A00:LX/05b;

    .line 9
    const/16 v0, 0x11

    .line 11
    new-instance v3, LX/KHO;

    .line 13
    invoke-direct {v3, p0, v0}, LX/KHO;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x31

    .line 18
    new-instance v2, LX/KHK;

    .line 20
    invoke-direct {v2, v0}, LX/KHK;-><init>(I)V

    .line 23
    sget-object v1, LX/KX9;->A00:LX/KX9;

    .line 25
    new-instance v0, LX/JIg;

    .line 27
    invoke-direct {v0, v3, v2, v1}, LX/JIg;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object v0, p0, LX/JEv;->A01:LX/JIg;

    .line 32
    return-void
.end method
