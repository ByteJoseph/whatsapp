.class public LX/CAZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Intent;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/CAZ;->A01:Landroid/content/Intent;

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, LX/CAZ;->A02:Ljava/lang/String;

    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    iput v0, p0, LX/CAZ;->A00:I

    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CAZ;->A01:Landroid/content/Intent;

    .line 5
    iput-object p2, p0, LX/CAZ;->A02:Ljava/lang/String;

    .line 7
    iput p3, p0, LX/CAZ;->A00:I

    .line 9
    return-void
.end method
