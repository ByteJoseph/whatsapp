.class public final synthetic LX/MSY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NU;


# instance fields
.field public final synthetic A00:LX/2I7;

.field public final synthetic A01:LX/LwL;

.field public final synthetic A02:LX/LOc;

.field public final synthetic A03:LX/1AZ;


# direct methods
.method public synthetic constructor <init>(LX/2I7;LX/LwL;LX/LOc;LX/1AZ;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/MSY;->A02:LX/LOc;

    .line 5
    iput-object p4, p0, LX/MSY;->A03:LX/1AZ;

    .line 7
    iput-object p1, p0, LX/MSY;->A00:LX/2I7;

    .line 9
    iput-object p2, p0, LX/MSY;->A01:LX/LwL;

    .line 11
    return-void
.end method


# virtual methods
.method public final Cjr(Landroid/view/View;)Z
    .registers 6

    .line 0
    iget-object v3, p0, LX/MSY;->A02:LX/LOc;

    .line 2
    iget-object v2, p0, LX/MSY;->A03:LX/1AZ;

    .line 4
    iget-object v1, p0, LX/MSY;->A00:LX/2I7;

    .line 6
    iget-object v0, p0, LX/MSY;->A01:LX/LwL;

    .line 8
    invoke-static {v1, v0, v3, v2}, LX/LOc;->A05(LX/2I7;LX/LwL;LX/LOc;LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
