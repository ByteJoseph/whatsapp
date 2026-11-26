.class public LX/MrB;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MrB;->A00:Ljava/util/Locale;

    .line 2
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/MrB;->A00:Ljava/util/Locale;

    .line 2
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Ljava/text/Collator;->setStrength(I)V

    .line 14
    return-object v1
.end method
