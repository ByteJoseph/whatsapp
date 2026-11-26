.class public final LX/1V6;
.super Landroid/text/Editable$Factory;
.source ""


# static fields
.field public static A00:Ljava/lang/Class;

.field public static final A01:Ljava/lang/Object;

.field public static volatile A02:Landroid/text/Editable$Factory;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1V6;->A01:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    .line 3
    :try_start_3
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/1V6;->A00:Ljava/lang/Class;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_14

    .line 20
    :catchall_14
    return-void
.end method


# virtual methods
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .registers 4

    .line 0
    sget-object v1, LX/1V6;->A00:Ljava/lang/Class;

    .line 2
    if-eqz v1, :cond_a

    .line 4
    new-instance v0, LX/1VB;

    .line 6
    invoke-direct {v0, p1, v1}, LX/1VB;-><init>(Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-super {p0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
