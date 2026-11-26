.class public final synthetic LX/5Aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPp;


# instance fields
.field public final synthetic A00:LX/4as;


# direct methods
.method public synthetic constructor <init>(LX/4as;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5Aj;->A00:LX/4as;

    .line 5
    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5Aj;->A00:LX/4as;

    .line 2
    iget-object v1, v0, LX/4as;->A00:LX/09V;

    .line 4
    const-string v0, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 6
    invoke-virtual {v1, v0}, LX/09V;->A0x(Ljava/lang/String;)V

    .line 9
    return-void
.end method
