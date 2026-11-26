.class public final Lcom/facebook/litho/HookIdentityWarmUp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/litho/HookIdentityWarmUp;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final warmUp()V
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/litho/HookIdentityWarmUp;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    sget-object v0, LX/7PW;->A05:LX/76t;

    .line 10
    invoke-virtual {v0}, LX/76t;->warmUpForProfile$fbandroid_libraries_components_litho_core_src_main_java_com_facebook_litho_litho()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/litho/HookIdentityWarmUp;->A01:Ljava/lang/Object;

    .line 16
    sget-object v0, LX/5v3;->A01:LX/7LI;

    .line 18
    invoke-virtual {v0}, LX/7LI;->warmUpForProfile$fbandroid_libraries_components_litho_core_src_main_java_com_facebook_litho_litho()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/facebook/litho/HookIdentityWarmUp;->A01:Ljava/lang/Object;

    .line 24
    :cond_18
    return-void
.end method
