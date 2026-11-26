.class public final LX/JG6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[LX/KON;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x10

    .line 5
    new-array v0, v1, [I

    .line 7
    iput-object v0, p0, LX/JG6;->A01:[I

    .line 9
    new-array v0, v1, [LX/KON;

    .line 11
    iput-object v0, p0, LX/JG6;->A02:[LX/KON;

    .line 13
    return-void
.end method
