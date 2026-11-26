.class public abstract LX/J88;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0AZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v3, LX/Kcl;->A00:LX/Kcl;

    .line 2
    const v2, 0xc869e20

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/KJC;

    .line 8
    invoke-direct {v0, v2, v3, v1}, LX/KJC;-><init>(ILjava/lang/Object;Z)V

    .line 11
    sput-object v0, LX/J88;->A00:LX/0AZ;

    .line 13
    return-void
.end method
