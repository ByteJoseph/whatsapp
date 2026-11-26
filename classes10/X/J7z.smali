.class public abstract LX/J7z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0AZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v3, LX/Kbr;->A00:LX/Kbr;

    .line 2
    const v2, -0x68ded66e

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/KJC;

    .line 8
    invoke-direct {v0, v2, v3, v1}, LX/KJC;-><init>(ILjava/lang/Object;Z)V

    .line 11
    sput-object v0, LX/J7z;->A00:LX/0AZ;

    .line 13
    return-void
.end method
