.class public final synthetic LX/1cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cj;


# instance fields
.field public final synthetic A00:LX/1aU;

.field public final synthetic A01:LX/0DP;


# direct methods
.method public synthetic constructor <init>(LX/1aU;LX/0DP;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1cm;->A00:LX/1aU;

    .line 5
    iput-object p2, p0, LX/1cm;->A01:LX/0DP;

    .line 7
    return-void
.end method


# virtual methods
.method public final C6y(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/1cm;->A00:LX/1aU;

    .line 2
    iget-object v1, p0, LX/1cm;->A01:LX/0DP;

    .line 4
    check-cast p1, LX/BTD;

    .line 6
    sget-object v0, LX/1Zm;->A0t:Landroid/view/ViewOutlineProvider;

    .line 8
    if-eqz p1, :cond_d

    .line 10
    invoke-virtual {v2, v1, p1}, LX/1aU;->A09(LX/0DP;LX/BTD;)V

    .line 13
    :cond_d
    return-void
.end method
