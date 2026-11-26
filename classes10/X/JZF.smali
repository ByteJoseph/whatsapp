.class public final LX/JZF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/00q;


# instance fields
.field public final A00:Landroid/webkit/CookieManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/TFw;->A00:LX/TFw;

    .line 2
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JZF;->A01:LX/00q;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/webkit/CookieManager;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JZF;->A00:Landroid/webkit/CookieManager;

    .line 5
    return-void
.end method
