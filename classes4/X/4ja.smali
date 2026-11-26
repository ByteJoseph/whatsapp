.class public abstract LX/4ja;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    sput-object v0, LX/4ja;->A00:Ljava/util/WeakHashMap;

    .line 7
    return-void
.end method

.method public static final A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;Z)V
    .registers 4

    .line 0
    sget-object v1, LX/4ja;->A00:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method
