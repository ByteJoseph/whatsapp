.class public final LX/CQH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtL;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CQH;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public BOj()Ljava/lang/CharSequence;
    .registers 3

    .line 0
    iget-object v1, p0, LX/CQH;->A00:Landroid/content/Context;

    .line 2
    const v0, 0x7f123a39

    .line 5
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
