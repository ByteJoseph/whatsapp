.class public final LX/A74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQs;


# instance fields
.field public final synthetic A00:LX/9bA;


# direct methods
.method public constructor <init>(LX/9bA;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/A74;->A00:LX/9bA;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CQ9(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v8, p1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;

    .line 6
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    array-length v7, v8

    .line 10
    invoke-static {v7}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 13
    move-result-object v6

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_f
    if-ge v5, v7, :cond_26

    .line 17
    aget-object v0, v8, v5

    .line 19
    iget-object v4, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;->mImageUri:Ljava/lang/String;

    .line 21
    iget-object v3, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;->mImageData:[B

    .line 23
    iget-object v2, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;->mTitle:Ljava/lang/String;

    .line 25
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;->mId:Ljava/lang/String;

    .line 27
    new-instance v0, LX/9uz;

    .line 29
    invoke-direct {v0, v4, v3, v2, v1}, LX/9uz;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 37
    goto :goto_f

    .line 38
    :cond_26
    iget-object v4, p0, LX/A74;->A00:LX/9bA;

    .line 40
    iget v3, p1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mSelectedIndex:I

    .line 42
    iget-object v0, v4, LX/9bA;->A05:LX/00q;

    .line 44
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x1

    .line 49
    new-instance v0, LX/AX9;

    .line 51
    invoke-direct {v0, v6, v3, v1, v4}, LX/AX9;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 54
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method

.method public CQA()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/A74;->A00:LX/9bA;

    .line 2
    iget-object v0, v2, LX/9bA;->A05:LX/00q;

    .line 4
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v2, v0}, LX/AZ0;->A00(Ljava/lang/Object;I)LX/AZ0;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public CQB(I)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/A74;->A00:LX/9bA;

    .line 2
    iget-object v0, v3, LX/9bA;->A05:LX/00q;

    .line 4
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/AYr;

    .line 11
    invoke-direct {v0, v3, p1, v1}, LX/AYr;-><init>(LX/9bA;II)V

    .line 14
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public CQD(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/A74;->A00:LX/9bA;

    .line 6
    const/16 v0, 0x12

    .line 8
    invoke-static {p1, v0}, LX/Aaq;->A00(Ljava/lang/Object;I)LX/Aaq;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v3, LX/9bA;->A05:LX/00q;

    .line 14
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v3, v2, v0}, LX/AYt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AYt;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method
