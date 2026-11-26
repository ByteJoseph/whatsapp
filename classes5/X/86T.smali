.class public final LX/86T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ck;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:LX/0AZ;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;LX/0AZ;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/86T;->A01:Ljava/lang/CharSequence;

    .line 5
    iput p3, p0, LX/86T;->A00:I

    .line 7
    iput-object p2, p0, LX/86T;->A02:LX/0AZ;

    .line 9
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    new-instance v0, LX/83x;

    .line 2
    invoke-direct {v0, p0}, LX/83x;-><init>(LX/86T;)V

    .line 5
    return-object v0
.end method
