.class public abstract LX/OTO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v0, LX/LS4;->A04:LX/Kt9;

    .line 2
    iget-object v3, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 4
    sget-object v0, LX/LSF;->A03:LX/Kt9;

    .line 6
    iget-object v2, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 8
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v2, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/OTO;->A00:Ljava/util/Set;

    .line 25
    return-void
.end method
