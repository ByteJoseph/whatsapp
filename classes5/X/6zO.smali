.class public final LX/6zO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Class;

.field public final A02:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Field;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/6zO;->A02:Ljava/lang/reflect/Field;

    .line 5
    iput-object p1, p0, LX/6zO;->A01:Ljava/lang/Class;

    .line 7
    iput p3, p0, LX/6zO;->A00:I

    .line 9
    return-void
.end method
