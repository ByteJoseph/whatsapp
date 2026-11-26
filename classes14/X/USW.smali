.class public final LX/USW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/reflect/Method;

.field public final A01:Ljava/lang/reflect/Method;

.field public final A02:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/USW;->A01:Ljava/lang/reflect/Method;

    .line 5
    iput-object p2, p0, LX/USW;->A00:Ljava/lang/reflect/Method;

    .line 7
    iput-object p3, p0, LX/USW;->A02:Ljava/lang/reflect/Method;

    .line 9
    return-void
.end method
