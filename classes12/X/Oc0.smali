.class public final LX/Oc0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const-string v1, ""

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v0, p0, LX/Oc0;->A00:I

    .line 9
    iput-object v1, p0, LX/Oc0;->A01:Ljava/lang/String;

    .line 11
    return-void
.end method
