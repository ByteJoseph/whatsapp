.class public final synthetic LX/T90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/T0I;


# direct methods
.method public synthetic constructor <init>(LX/T0I;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T90;->A00:LX/T0I;

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/T90;->A00:LX/T0I;

    .line 2
    invoke-static {v0}, LX/T0I;->A01(LX/T0I;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxd;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
