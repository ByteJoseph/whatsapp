.class public abstract LX/Dvv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/LruCache;

.field public static final A01:LX/ESG;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x64

    .line 2
    new-instance v0, Landroid/util/LruCache;

    .line 4
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 7
    sput-object v0, LX/Dvv;->A00:Landroid/util/LruCache;

    .line 9
    new-instance v0, LX/ESG;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, LX/Dvv;->A01:LX/ESG;

    .line 16
    return-void
.end method
