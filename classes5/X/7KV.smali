.class public final LX/7KV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/6Ng;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:LX/0AZ;

.field public volatile A02:LX/6zG;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/6Ng;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7KV;->A03:LX/6Ng;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v2, LX/7KV;->A03:LX/6Ng;

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/8Ge;

    .line 8
    invoke-direct {v0, v2, v1}, LX/8Ge;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v0, p0, LX/7KV;->A01:LX/0AZ;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v0}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7KV;->A00:Lkotlin/jvm/functions/Function1;

    .line 20
    return-void
.end method
