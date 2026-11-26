.class public abstract LX/QNd;
.super LX/Ui6;
.source ""


# static fields
.field public static A00:LX/Ui6;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x10

    .line 2
    new-instance v0, LX/QNY;

    .line 4
    invoke-direct {v0, v1}, LX/QNY;-><init>(I)V

    .line 7
    sput-object v0, LX/QNd;->A00:LX/Ui6;

    .line 9
    return-void
.end method
