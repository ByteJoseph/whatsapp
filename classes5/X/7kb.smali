.class public final LX/7kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WF;


# static fields
.field public static final A00:LX/7kb;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7kb;

    .line 2
    invoke-direct {v0}, LX/7kb;-><init>()V

    .line 5
    sput-object v0, LX/7kb;->A00:LX/7kb;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic ABT(Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 0
    new-instance v0, LX/5X6;

    .line 2
    invoke-direct {v0}, LX/5X6;-><init>()V

    .line 5
    return-object v0
.end method
