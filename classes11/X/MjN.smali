.class public final synthetic LX/MjN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QT;


# instance fields
.field public final synthetic A00:LX/LAU;


# direct methods
.method public synthetic constructor <init>(LX/LAU;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MjN;->A00:LX/LAU;

    .line 5
    return-void
.end method


# virtual methods
.method public final CfZ(LX/1G9;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MjN;->A00:LX/LAU;

    .line 2
    iget-object v1, v0, LX/LAU;->A0o:LX/1N9;

    .line 4
    invoke-static {v0}, LX/LAU;->A07(LX/LAU;)LX/MrD;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
