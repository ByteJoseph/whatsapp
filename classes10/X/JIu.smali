.class public final LX/JIu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kjb;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final synthetic A04:LX/JeX;


# direct methods
.method public constructor <init>(LX/Kjb;LX/JeX;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/JIu;->A04:LX/JeX;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/JIu;->A02:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/JIu;->A03:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/JIu;->A00:LX/Kjb;

    .line 11
    const/16 v1, 0x1f

    .line 13
    new-instance v0, LX/KFm;

    .line 15
    invoke-direct {v0, p0, p2, v1}, LX/KFm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    iput-object v0, p0, LX/JIu;->A01:Ljava/lang/Runnable;

    .line 20
    return-void
.end method
