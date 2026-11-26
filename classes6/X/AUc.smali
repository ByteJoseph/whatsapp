.class public final LX/AUc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amk;


# instance fields
.field public final A00:I

.field public final A01:Ljava/io/File;

.field public final A02:[B


# direct methods
.method public constructor <init>(Ljava/io/File;[BI)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AUc;->A01:Ljava/io/File;

    .line 5
    iput-object p2, p0, LX/AUc;->A02:[B

    .line 7
    iput p3, p0, LX/AUc;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public ASl()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/AUc;->A01:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    return-void
.end method
