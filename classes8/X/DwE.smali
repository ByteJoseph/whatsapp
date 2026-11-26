.class public abstract LX/DwE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use RewriteExpressionUtils"
.end annotation


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/08a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/DwE;->A01:LX/08a;

    .line 6
    invoke-static {}, LX/8cV;->A0X()LX/05b;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/DwE;->A00:LX/05b;

    .line 12
    return-void
.end method
