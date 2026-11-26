.class public final LX/JyZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kia;


# instance fields
.field public final synthetic A00:LX/Jcx;

.field public final synthetic A01:LX/IsB;


# direct methods
.method public constructor <init>(LX/Jcx;LX/IsB;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/JyZ;->A00:LX/Jcx;

    .line 2
    iput-object p2, p0, LX/JyZ;->A01:LX/IsB;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final CM7(Lorg/json/JSONObject;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/JyZ;->A00:LX/Jcx;

    .line 2
    iget-object v1, p0, LX/JyZ;->A01:LX/IsB;

    .line 4
    const/16 v0, 0xc

    .line 6
    invoke-static {v1, v2, v0}, LX/KFo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KFo;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/JXk;->A00(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
