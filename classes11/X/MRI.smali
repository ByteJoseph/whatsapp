.class public LX/MRI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/MRI;->A00:I

    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 4

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p2, v0, :cond_5

    .line 3
    iput p2, p0, LX/MRI;->A00:I

    .line 5
    :cond_5
    return-void
.end method
