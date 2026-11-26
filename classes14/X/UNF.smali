.class public abstract LX/UNF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v2, 0x400

    .line 3
    const v1, 0x97b9

    .line 6
    new-instance v0, LX/0AE;

    .line 8
    invoke-direct {v0, v1, v3, v2}, LX/0AE;-><init>(III)V

    .line 11
    sput-object v0, LX/UNF;->A00:LX/0AE;

    .line 13
    return-void
.end method
