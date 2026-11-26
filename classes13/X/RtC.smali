.class public final LX/RtC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:[B

.field public final A03:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;[B)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/RtC;->A02:[B

    .line 5
    iput-object p1, p0, LX/RtC;->A03:Landroid/net/Uri;

    .line 7
    iput-object p2, p0, LX/RtC;->A00:Ljava/lang/Integer;

    .line 9
    iput-object p3, p0, LX/RtC;->A01:Ljava/lang/Integer;

    .line 11
    return-void
.end method
