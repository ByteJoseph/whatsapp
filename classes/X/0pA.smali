.class public abstract LX/0pA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0pA;->A02:Ljava/lang/String;

    .line 5
    iput p2, p0, LX/0pA;->A01:I

    .line 7
    iput p3, p0, LX/0pA;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Landroid/content/ComponentName;
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/0pA;->A02:Ljava/lang/String;

    .line 6
    const-string v1, "com.whatsapp."

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Landroid/content/ComponentName;

    .line 22
    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-object v0
.end method
