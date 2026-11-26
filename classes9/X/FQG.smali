.class public LX/FQG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05g;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/FQG;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/FQG;->A00:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
