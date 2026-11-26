.class public final LX/JLg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Jfg;

.field public final synthetic A01:LX/Jlq;


# direct methods
.method public constructor <init>(LX/Jfg;LX/Jlq;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/JLg;->A01:LX/Jlq;

    .line 2
    iput-object p1, p0, LX/JLg;->A00:LX/Jfg;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .registers 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/JLg;->A01:LX/Jlq;

    .line 7
    iget-object v2, p0, LX/JLg;->A00:LX/Jfg;

    .line 9
    sget-object v3, LX/IsB;->A03:LX/IsB;

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v5, v1

    .line 13
    invoke-virtual/range {v0 .. v6}, LX/Jlq;->A03(LX/2mI;LX/Jfg;LX/IsB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    return-void
.end method
