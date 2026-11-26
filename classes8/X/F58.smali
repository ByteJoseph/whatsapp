.class public final LX/F58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ck;


# instance fields
.field public final A00:I

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/0AZ;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F58;->A01:Ljava/io/File;

    .line 5
    iput-object p2, p0, LX/F58;->A02:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, LX/F58;->A03:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p4, p0, LX/F58;->A04:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p5, p0, LX/F58;->A05:LX/0AZ;

    .line 13
    iput p6, p0, LX/F58;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    new-instance v0, LX/F5o;

    .line 2
    invoke-direct {v0, p0}, LX/F5o;-><init>(LX/F58;)V

    .line 5
    return-object v0
.end method
