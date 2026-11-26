.class public final LX/PVS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic A00:LX/QPK;


# direct methods
.method public constructor <init>(LX/QPK;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/PVS;->A00:LX/QPK;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/PVS;->A00:LX/QPK;

    .line 2
    check-cast v0, LX/PVW;

    .line 4
    iget-object v0, v0, LX/PVW;->A00:LX/P48;

    .line 6
    iget-object v0, v0, LX/P48;->A00:LX/042;

    .line 8
    invoke-virtual {v0}, LX/042;->A03()V

    .line 11
    return-void
.end method
