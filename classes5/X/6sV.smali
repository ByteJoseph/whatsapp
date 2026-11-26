.class public abstract LX/6sV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use LazyList instead"
.end annotation


# static fields
.field public static final A00:LX/1OG;

.field public static final A01:LX/8ZV;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7i6;

    .line 2
    invoke-direct {v0}, LX/7i6;-><init>()V

    .line 5
    invoke-virtual {v0}, LX/7i6;->A00()LX/7i9;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6sV;->A01:LX/8ZV;

    .line 11
    new-instance v0, LX/5d9;

    .line 13
    invoke-direct {v0}, LX/5d9;-><init>()V

    .line 16
    sput-object v0, LX/6sV;->A00:LX/1OG;

    .line 18
    return-void
.end method
