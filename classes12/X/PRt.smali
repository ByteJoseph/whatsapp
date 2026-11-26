.class public final LX/PRt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRm;


# instance fields
.field public final synthetic A00:LX/NJK;


# direct methods
.method public constructor <init>(LX/NJK;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/PRt;->A00:LX/NJK;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final isConnected()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/PRt;->A00:LX/NJK;

    .line 2
    invoke-virtual {v0}, LX/Ots;->A05()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
