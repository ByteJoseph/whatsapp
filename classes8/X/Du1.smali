.class public abstract LX/Du1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ebc;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/DwZ;->A02:LX/FIp;

    .line 2
    const/16 v1, 0xf

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/Ebc;->A00(LX/FIp;II)LX/Ebc;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Du1;->A00:LX/Ebc;

    .line 11
    return-void
.end method
