.class public final LX/V2N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/UEP;


# direct methods
.method public constructor <init>(LX/UEP;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/V2N;->A00:LX/UEP;

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 0
    const-string v0, "monitor-enter"

    .line 2
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
