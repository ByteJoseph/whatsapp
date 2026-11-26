.class public final LX/Ho8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# static fields
.field public static A00:Ljava/lang/ref/WeakReference;

.field public static final A01:LX/Ho8;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ho8;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Ho8;->A01:LX/Ho8;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Ho8;->A00:Ljava/lang/ref/WeakReference;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/app/Activity;)V
    .registers 3

    .line 0
    instance-of v0, p0, LX/0J4;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/0J4;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-boolean v0, v0, LX/0J4;->A0C:Z

    .line 11
    xor-int/lit8 v1, v0, 0x1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_11

    .line 16
    return-void

    .line 17
    :cond_11
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/Ho8;->A00:Ljava/lang/ref/WeakReference;

    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 0
    sget-object v0, LX/Ho8;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
