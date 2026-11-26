.class public final LX/OdI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/NzM;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NzM;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/OdI;->A01:LX/NzM;

    .line 6
    iput-object p2, p0, LX/OdI;->A02:Ljava/lang/String;

    .line 8
    iput-object v0, p0, LX/OdI;->A00:Ljava/lang/Integer;

    .line 10
    return-void
.end method
