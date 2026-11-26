.class public LX/N38;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/ThreadLocal;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/N39;

    .line 2
    invoke-direct {v0}, LX/N39;-><init>()V

    .line 5
    sput-object v0, LX/N38;->A01:Ljava/lang/ThreadLocal;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14

    .line 5
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/N38;->A00:Ljava/lang/StringBuilder;

    .line 11
    return-void
.end method
